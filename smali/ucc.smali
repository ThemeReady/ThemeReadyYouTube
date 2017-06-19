.class public final Lucc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lucc;->a:Laebv;

    .line 3
    iput-object p2, p0, Lucc;->b:Laebv;

    .line 4
    iput-object p3, p0, Lucc;->c:Laebv;

    .line 5
    iput-object p4, p0, Lucc;->d:Laebv;

    .line 6
    iput-object p5, p0, Lucc;->e:Laebv;

    .line 7
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lucc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lucc;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lucc;->a:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iget-object v1, p0, Lucc;->b:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lond;

    iget-object v2, p0, Lucc;->c:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lona;

    iget-object v3, p0, Lucc;->d:Laebv;

    .line 14
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lucc;->e:Laebv;

    .line 15
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luct;

    .line 17
    invoke-virtual {v2}, Lona;->j()Lonb;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lonb;->a(Z)Lonb;

    move-result-object v2

    invoke-interface {v2}, Lonb;->d()Lona;

    move-result-object v2

    .line 19
    invoke-interface {v1, v3, v2}, Lond;->a(Ljava/lang/String;Lona;)Lomz;

    move-result-object v1

    new-instance v2, Luhw;

    invoke-direct {v2, v4, v0}, Luhw;-><init>(Luct;Loxi;)V

    .line 20
    invoke-static {v1, v2}, Lonw;->a(Lomz;Lont;)Lonw;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonw;

    .line 23
    return-object v0
.end method
