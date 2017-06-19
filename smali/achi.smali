.class public final Lachi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lachf;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lachf;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lachi;->a:Lachf;

    .line 3
    iput-object p2, p0, Lachi;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lachi;->a:Lachf;

    iget-object v1, p0, Lachi;->b:Laebv;

    .line 8
    new-instance v2, Lacid;

    iget-object v0, v0, Lachf;->a:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lacid;-><init>(Landroid/content/Context;Laebv;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacid;

    .line 11
    return-object v0
.end method
