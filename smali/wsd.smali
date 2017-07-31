.class public Lwsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwsd;

.field public static final c:Lwsd;

.field public static final d:Lwsd;

.field public static final e:Lwsd;


# instance fields
.field public final f:Lwse;

.field public final g:Lwgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lwsd;

    sget-object v1, Lwse;->a:Lwse;

    invoke-direct {v0, v1}, Lwsd;-><init>(Lwse;)V

    sput-object v0, Lwsd;->b:Lwsd;

    .line 17
    new-instance v0, Lwsd;

    sget-object v1, Lwse;->b:Lwse;

    invoke-direct {v0, v1}, Lwsd;-><init>(Lwse;)V

    sput-object v0, Lwsd;->c:Lwsd;

    .line 18
    new-instance v0, Lwsd;

    sget-object v1, Lwse;->c:Lwse;

    invoke-direct {v0, v1}, Lwsd;-><init>(Lwse;)V

    sput-object v0, Lwsd;->d:Lwsd;

    .line 19
    new-instance v0, Lwsd;

    sget-object v1, Lwse;->d:Lwse;

    invoke-direct {v0, v1}, Lwsd;-><init>(Lwse;)V

    sput-object v0, Lwsd;->e:Lwsd;

    return-void
.end method

.method private constructor <init>(Lwse;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwsd;-><init>(Lwse;Lwgs;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lwse;Lwgs;)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwsd;->f:Lwse;

    .line 6
    iget-boolean v0, p1, Lwse;->h:Z

    .line 7
    if-eqz v0, :cond_1

    move-object v0, p2

    .line 9
    :goto_0
    iput-object v0, p0, Lwsd;->g:Lwgs;

    .line 11
    iget-boolean v0, p1, Lwse;->h:Z

    .line 12
    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 13
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NavigationAction of type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instantiated without playbackStartDescriptor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Z)I
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    sget v0, Lm;->bV:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lm;->bU:I

    goto :goto_0
.end method
