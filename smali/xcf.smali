.class public final Lxcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxcf;->a:Laebv;

    .line 3
    iput-object p2, p0, Lxcf;->b:Laebv;

    .line 4
    iput-object p3, p0, Lxcf;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lxcf;

    invoke-direct {v0, p0, p1, p2}, Lxcf;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    new-instance v2, Lxcc;

    iget-object v0, p0, Lxcf;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iget-object v1, p0, Lxcf;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lxcf;->c:Laebv;

    invoke-direct {v2, v0, v1, v3}, Lxcc;-><init>(Lojh;Ljava/util/concurrent/Executor;Laebv;)V

    .line 10
    return-object v2
.end method
