.class public final Lmsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmsb;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmsb;->b:Laebv;

    .line 4
    return-void
.end method

.method public static a(Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lmsb;

    invoke-direct {v0, p0, p1}, Lmsb;-><init>(Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lmsb;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    iget-object v1, p0, Lmsb;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnct;

    .line 10
    new-instance v2, Luiv;

    invoke-direct {v2, v0}, Luiv;-><init>(Luiw;)V

    .line 11
    invoke-virtual {v2, v1}, Luiv;->a(Luiw;)V

    .line 12
    sget-object v0, Lncy;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Luiv;->a(Ljava/util/Map;)V

    .line 13
    sget-object v0, Lwuu;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Luiv;->a(Ljava/util/Map;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    .line 17
    return-object v0
.end method
