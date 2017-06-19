.class public final Lvjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method private constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvjl;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Laebv;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lvjl;

    invoke-direct {v0, p0}, Lvjl;-><init>(Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lvjl;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzy;

    .line 9
    iget-object v1, v0, Lwzy;->d:Lwzz;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lwzz;

    .line 11
    invoke-direct {v1, v0}, Lwzz;-><init>(Lwzy;)V

    .line 12
    iput-object v1, v0, Lwzy;->d:Lwzz;

    .line 13
    :cond_0
    iget-object v0, v0, Lwzy;->d:Lwzz;

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa;

    .line 16
    return-object v0
.end method
