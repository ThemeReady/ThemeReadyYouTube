.class public final Lvjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method private constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvjs;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Laebv;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lvjs;

    invoke-direct {v0, p0}, Lvjs;-><init>(Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lvjs;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    .line 8
    invoke-virtual {v0}, Lqdy;->s()Lqed;

    move-result-object v1

    .line 9
    iget-object v0, v1, Lqed;->d:Lucr;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v1, Lqed;->c:Lzvm;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lqed;->c:Lzvm;

    iget-object v0, v0, Lzvm;->h:Lzvn;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lqee;

    iget-object v2, v1, Lqed;->c:Lzvm;

    iget-object v2, v2, Lzvm;->h:Lzvn;

    invoke-direct {v0, v2}, Lqee;-><init>(Lzvn;)V

    .line 12
    :goto_0
    iput-object v0, v1, Lqed;->d:Lucr;

    .line 13
    :cond_0
    iget-object v0, v1, Lqed;->d:Lucr;

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucr;

    .line 16
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lqee;

    sget v2, Lqed;->a:I

    sget-object v3, Lqed;->b:[I

    invoke-direct {v0, v2, v3}, Lqee;-><init>(I[I)V

    goto :goto_0
.end method
