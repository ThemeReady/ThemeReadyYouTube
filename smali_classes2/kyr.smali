.class public Lkyr;
.super Lahj;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lkyj;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lkyr;

    invoke-static {v0}, Llbe;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkyr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkyj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lahj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkyr;->c:Z

    .line 3
    iput-object p1, p0, Lkyr;->b:Lkyj;

    .line 4
    return-void
.end method

.method private final a(Lahi;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lkyr;->b:Lkyj;

    .line 65
    iget-object v0, v0, Lkyj;->f:Lahg;

    .line 66
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lahi;->a(Lahg;I)Z

    move-result v0

    .line 68
    iget-boolean v1, p0, Lkyr;->c:Z

    if-eq v0, v1, :cond_0

    .line 69
    iput-boolean v0, p0, Lkyr;->c:Z

    .line 70
    iget-object v0, p0, Lkyr;->b:Lkyj;

    .line 71
    iget-object v0, v0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lahi;Lahx;)V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Lahi;->b()Lahx;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lkyr;->a(Lahi;)V

    .line 31
    iget-object v0, p0, Lkyr;->b:Lkyj;

    .line 32
    iget-object v0, v0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lkyr;->b:Lkyj;

    .line 35
    iget v0, v0, Lkyj;->l:I

    .line 36
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lkyr;->b:Lkyj;

    .line 38
    iget-object v0, v0, Lkyj;->j:Llbf;

    .line 39
    const-string v1, "route-id"

    .line 40
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p2, Lahx;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onRouteAdded: Attempting to recover a session with info="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lkyr;->b:Lkyj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkyj;->d(I)V

    .line 48
    iget-object v0, p2, Lahx;->t:Landroid/os/Bundle;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 50
    const-string v2, "onRouteAdded: Attempting to recover a session with device: "

    .line 51
    if-eqz v1, :cond_2

    .line 52
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    :goto_2
    iget-object v0, p0, Lkyr;->b:Lkyj;

    invoke-virtual {v0, v1, p2}, Lkyj;->a(Lcom/google/android/gms/cast/CastDevice;Lahx;)V

    .line 55
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "Null"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lahx;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onRouteSelected: info="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lkyr;->b:Lkyj;

    .line 7
    iget v0, v0, Lkyj;->l:I

    .line 8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lkyr;->b:Lkyj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkyj;->d(I)V

    .line 10
    iget-object v0, p0, Lkyr;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->k()V

    .line 25
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lkyr;->b:Lkyj;

    .line 13
    iget-object v0, v0, Lkyj;->j:Llbf;

    .line 14
    const-string v1, "route-id"

    .line 15
    iget-object v2, p1, Lahx;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Llbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lahx;->t:Landroid/os/Bundle;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lkyr;->b:Lkyj;

    invoke-virtual {v1, v0, p1}, Lkyj;->a(Lcom/google/android/gms/cast/CastDevice;Lahx;)V

    .line 21
    const-string v1, "onRouteSelected: mSelectedDevice="

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "Null"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lahi;Lahx;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lkyr;->a(Lahi;)V

    .line 57
    iget-object v0, p0, Lkyr;->b:Lkyj;

    .line 58
    iget-object v0, v0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final b(Lahx;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onRouteUnselected: route="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lkyr;->b:Lkyj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkyj;->a(Lcom/google/android/gms/cast/CastDevice;Lahx;)V

    .line 28
    return-void
.end method

.method public final c(Lahi;Lahx;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lkyr;->a(Lahi;)V

    .line 62
    return-void
.end method
