.class public final Lqbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lqam;


# direct methods
.method private constructor <init>(Lqam;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbx;->a:Lqam;

    .line 3
    return-void
.end method

.method public static a(Lqam;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lqbx;

    invoke-direct {v0, p0}, Lqbx;-><init>(Lqam;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lqbx;->a:Lqam;

    .line 7
    iget-object v0, v0, Lqam;->f:Lqai;

    invoke-interface {v0}, Lqai;->f()Ljava/util/Set;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 10
    return-object v0
.end method
