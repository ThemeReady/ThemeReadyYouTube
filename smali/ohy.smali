.class final Lohy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loik;


# instance fields
.field public a:Lllh;

.field public b:Llca;

.field public c:Llcp;

.field public d:Llfb;

.field public e:Llce;

.field public f:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Loii;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lohy;->a:Lllh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    iput-object v0, p0, Lohy;->a:Lllh;

    .line 5
    :cond_0
    iget-object v0, p0, Lohy;->b:Llca;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Llca;

    invoke-direct {v0}, Llca;-><init>()V

    iput-object v0, p0, Lohy;->b:Llca;

    .line 7
    :cond_1
    iget-object v0, p0, Lohy;->c:Llcp;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Llcp;

    invoke-direct {v0}, Llcp;-><init>()V

    iput-object v0, p0, Lohy;->c:Llcp;

    .line 9
    :cond_2
    iget-object v0, p0, Lohy;->d:Llfb;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Llfb;

    invoke-direct {v0}, Llfb;-><init>()V

    iput-object v0, p0, Lohy;->d:Llfb;

    .line 11
    :cond_3
    iget-object v0, p0, Lohy;->e:Llce;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Llce;

    invoke-direct {v0}, Llce;-><init>()V

    iput-object v0, p0, Lohy;->e:Llce;

    .line 13
    :cond_4
    iget-object v0, p0, Lohy;->f:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Lohx;

    .line 16
    invoke-direct {v0, p0}, Lohx;-><init>(Lohy;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;)Loik;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lohy;->f:Landroid/content/Context;

    .line 21
    return-object p0
.end method
