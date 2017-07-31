.class public final Lacny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lacnw;


# direct methods
.method public constructor <init>(Lacnw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacny;->a:Lacnw;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lacny;->a:Lacnw;

    .line 7
    new-instance v1, Lacol;

    iget-object v0, v0, Lacnw;->a:Landroid/app/Application;

    invoke-direct {v1, v0}, Lacol;-><init>(Landroid/content/Context;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacol;

    .line 10
    return-object v0
.end method
