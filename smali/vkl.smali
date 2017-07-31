.class public final Lvkl;
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
    iput-object p1, p0, Lvkl;->a:Lafec;

    .line 3
    return-void
.end method

.method public static a(Lafec;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lvkl;

    invoke-direct {v0, p0}, Lvkl;-><init>(Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lvkl;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    .line 9
    iget-object v1, v0, Lxbe;->d:Lxbf;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lxbf;

    .line 11
    invoke-direct {v1, v0}, Lxbf;-><init>(Lxbe;)V

    .line 12
    iput-object v1, v0, Lxbe;->d:Lxbf;

    .line 13
    :cond_0
    iget-object v0, v0, Lxbe;->d:Lxbf;

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo;

    .line 16
    return-object v0
.end method
