.class public final Lvkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method private constructor <init>(Lvka;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvkb;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Lvka;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lvkb;

    invoke-direct {v0, p0, p1}, Lvkb;-><init>(Lvka;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lvkb;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    .line 8
    new-instance v1, Logt;

    invoke-virtual {v0}, Lvky;->h()I

    move-result v0

    invoke-direct {v1, v0}, Logt;-><init>(I)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logm;

    .line 11
    return-object v0
.end method
