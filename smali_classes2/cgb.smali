.class public final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lcfy;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lcfy;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgb;->a:Lcfy;

    .line 3
    iput-object p2, p0, Lcgb;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcgb;->b:Lafec;

    .line 8
    new-instance v1, Lcfz;

    invoke-direct {v1, v0}, Lcfz;-><init>(Lafec;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrt;

    .line 11
    return-object v0
.end method
