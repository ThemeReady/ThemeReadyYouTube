.class public final Lmij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmix;


# static fields
.field private static e:Lmil;


# instance fields
.field public final a:Lgf;

.field public final b:Lmil;

.field public c:Lfy;

.field public d:Z

.field private f:Lohb;

.field private g:Lyny;

.field private h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lmik;

    invoke-direct {v0}, Lmik;-><init>()V

    sput-object v0, Lmij;->e:Lmil;

    return-void
.end method

.method public constructor <init>(Lgf;Lohb;Lyny;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmij;->e:Lmil;

    invoke-direct {p0, p1, p2, p3, v0}, Lmij;-><init>(Lgf;Lohb;Lyny;Lmil;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lgf;Lohb;Lyny;Lmil;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    iput-object v0, p0, Lmij;->a:Lgf;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lmij;->f:Lohb;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lmij;->g:Lyny;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmil;

    iput-object v0, p0, Lmij;->b:Lmil;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmij;->d:Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmij;->h:Ljava/util/Set;

    .line 10
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lmij;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    .line 84
    invoke-interface {v0, p1}, Lmiy;->d(I)V

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfy;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmij;->c:Lfy;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lmij;->c:Lfy;

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lmij;->a:Lgf;

    .line 49
    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    iput-object v0, p0, Lmij;->c:Lfy;

    .line 50
    iget-object v0, p0, Lmij;->c:Lfy;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lmij;->b()V

    .line 68
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmij;->a(I)V

    .line 69
    return-void
.end method

.method public final a(Lmiy;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmij;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final a(Lxya;)V
    .locals 6

    .prologue
    .line 11
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lxya;->ct:Labcb;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p1, Lxya;->ct:Labcb;

    .line 14
    invoke-virtual {p0}, Lmij;->a()Lfy;

    move-result-object v0

    check-cast v0, Lmja;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Lmja;->a(Labcb;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p1, Lxya;->cy:Lyll;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lmij;->a()Lfy;

    move-result-object v0

    check-cast v0, Lmja;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v0, Lmja;->W:Lqmp;

    .line 25
    new-instance v2, Lqms;

    iget-object v3, v1, Lqmp;->c:Lqjf;

    iget-object v1, v1, Lqmp;->d:Luff;

    invoke-direct {v2, v3, v1}, Lqms;-><init>(Lqjf;Luff;)V

    .line 27
    iget-object v1, v0, Lmja;->ad:Ljava/lang/String;

    .line 28
    iput-object v1, v2, Lqms;->a:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lmja;->W:Lqmp;

    new-instance v3, Lmje;

    invoke-direct {v3, v0}, Lmje;-><init>(Lmja;)V

    .line 30
    iget-object v0, v1, Lqmp;->h:Lqmt;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lqmt;

    iget-object v4, v1, Lqmp;->b:Lqjh;

    iget-object v5, v1, Lqmp;->e:Lolk;

    invoke-direct {v0, v4, v5}, Lqmt;-><init>(Lqjh;Lolk;)V

    iput-object v0, v1, Lqmp;->h:Lqmt;

    .line 32
    :cond_2
    iget-object v0, v1, Lqmp;->h:Lqmt;

    invoke-virtual {v0, v2, v3}, Lqki;->b(Lqjk;Luin;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p1, Lxya;->aE:Lyua;

    if-eqz v0, :cond_5

    .line 35
    iget-boolean v0, p0, Lmij;->d:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lmij;->a:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lmij;->a()Lfy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lmij;->c:Lfy;

    invoke-virtual {v0, v1}, Lhc;->a(Lfy;)Lhc;

    .line 40
    :cond_4
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lmij;->a(I)V

    .line 41
    iget-object v1, p0, Lmij;->b:Lmil;

    iget-object v2, p1, Lxya;->aE:Lyua;

    invoke-interface {v1, v2}, Lmil;->a(Lyua;)Lfy;

    move-result-object v1

    iput-object v1, p0, Lmij;->c:Lfy;

    .line 42
    iget-object v1, p0, Lmij;->c:Lfy;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    move-result-object v0

    invoke-virtual {v0}, Lhc;->b()I

    goto :goto_0

    .line 44
    :cond_5
    new-instance v0, Lmiz;

    const-string v1, "Unknown command."

    invoke-direct {v0, v1}, Lmiz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmij;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lmij;->d:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lmij;->a()Lfy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lmij;->a:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    iget-object v1, p0, Lmij;->c:Lfy;

    .line 56
    invoke-virtual {v0, v1}, Lhc;->a(Lfy;)Lhc;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lhc;->b()I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lmij;->c:Lfy;

    goto :goto_0
.end method

.method public final b(Lmiy;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmij;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lmij;->b()V

    .line 62
    iget-object v0, p0, Lmij;->f:Lohb;

    new-instance v1, Lmfs;

    invoke-direct {v1}, Lmfs;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmij;->a(I)V

    .line 64
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lmij;->b()V

    .line 71
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmij;->a(I)V

    .line 72
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lmij;->a()Lfy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lmij;->a()Lfy;

    move-result-object v0

    check-cast v0, Lmja;

    .line 79
    iget-boolean v0, v0, Lmja;->ae:Z

    .line 80
    if-eqz v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e_()Lyny;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmij;->g:Lyny;

    return-object v0
.end method
