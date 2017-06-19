.class public final Lqby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lqam;

.field private b:Laebv;


# direct methods
.method private constructor <init>(Lqam;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqby;->a:Lqam;

    .line 3
    iput-object p2, p0, Lqby;->b:Laebv;

    .line 4
    return-void
.end method

.method public static a(Lqam;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lqby;

    invoke-direct {v0, p0, p1}, Lqby;-><init>(Lqam;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lqby;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlh;

    .line 9
    new-instance v1, Lqat;

    invoke-direct {v1}, Lqat;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqlh;->a(Laczh;Z)Lqlg;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlg;

    .line 12
    return-object v0
.end method
