.class public final Lonl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method private constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lonl;->a:Lafec;

    .line 3
    return-void
.end method

.method public static a(Lafec;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lonl;

    invoke-direct {v0, p0}, Lonl;-><init>(Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 6
    iget-object v0, p0, Lonl;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxll;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, v0, Lxll;->i:Lxkv;

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, v0, Lxll;->i:Lxkv;

    iget-object v0, v0, Lxkv;->a:Lxku;

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lonk;->a(Lxku;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    :cond_0
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    .line 13
    iput-boolean v3, v0, Lxku;->a:Z

    .line 14
    iput-boolean v3, v0, Lxku;->b:Z

    .line 15
    const/4 v1, 0x0

    iput v1, v0, Lxku;->c:I

    .line 16
    iput v3, v0, Lxku;->d:I

    .line 17
    iput v4, v0, Lxku;->e:I

    .line 18
    iput v4, v0, Lxku;->f:I

    .line 19
    iput v4, v0, Lxku;->g:I

    .line 21
    :cond_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxku;

    .line 23
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
