.class public final Lvks;
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
    iput-object p1, p0, Lvks;->a:Lafec;

    .line 3
    return-void
.end method

.method public static a(Lafec;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lvks;

    invoke-direct {v0, p0}, Lvks;-><init>(Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lvks;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    .line 8
    invoke-virtual {v0}, Lqby;->t()Lqcd;

    move-result-object v1

    .line 9
    iget-object v0, v1, Lqcd;->d:Lucw;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v1, Lqcd;->c:Lzzh;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lqcd;->c:Lzzh;

    iget-object v0, v0, Lzzh;->f:Lzzi;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lqce;

    iget-object v2, v1, Lqcd;->c:Lzzh;

    iget-object v2, v2, Lzzh;->f:Lzzi;

    invoke-direct {v0, v2}, Lqce;-><init>(Lzzi;)V

    .line 12
    :goto_0
    iput-object v0, v1, Lqcd;->d:Lucw;

    .line 13
    :cond_0
    iget-object v0, v1, Lqcd;->d:Lucw;

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucw;

    .line 16
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lqce;

    sget v2, Lqcd;->a:I

    sget-object v3, Lqcd;->b:[I

    invoke-direct {v0, v2, v3}, Lqce;-><init>(I[I)V

    goto :goto_0
.end method
