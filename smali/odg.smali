.class public final Lodg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Locw;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Locw;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lodg;->a:Locw;

    .line 3
    iput-object p2, p0, Lodg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lodg;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Locw;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lodg;

    invoke-direct {v0, p0, p1, p2}, Lodg;-><init>(Locw;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v2, p0, Lodg;->a:Locw;

    iget-object v0, p0, Lodg;->b:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loid;

    iget-object v1, p0, Lodg;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v2, v0, v1}, Locw;->a(Loid;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    return-object v0
.end method
