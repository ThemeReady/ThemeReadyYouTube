.class public final Lmww;
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
    iput-object p1, p0, Lmww;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmww;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmww;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lmww;

    invoke-direct {v0, p0, p1, p2}, Lmww;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    new-instance v3, Lmwv;

    iget-object v0, p0, Lmww;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaw;

    iget-object v1, p0, Lmww;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    iget-object v2, p0, Lmww;->c:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjv;

    invoke-direct {v3, v0, v1, v2}, Lmwv;-><init>(Lpaw;Loxi;Lqjv;)V

    .line 10
    return-object v3
.end method
