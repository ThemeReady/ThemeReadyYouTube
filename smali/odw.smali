.class public final Lodw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Lodp;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lodw;->a:Laebv;

    .line 3
    iput-object p3, p0, Lodw;->b:Laebv;

    .line 4
    iput-object p4, p0, Lodw;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Lodp;Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lodw;

    invoke-direct {v0, p0, p1, p2, p3}, Lodw;-><init>(Lodp;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lodw;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    iget-object v1, p0, Lodw;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lona;

    iget-object v2, p0, Lodw;->c:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2, v1}, Lond;->a(Ljava/lang/String;Lona;)Lomz;

    move-result-object v0

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    .line 16
    return-object v0
.end method
