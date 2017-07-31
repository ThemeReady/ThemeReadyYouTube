.class public final Lacnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lacnw;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lacnw;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacnz;->a:Lacnw;

    .line 3
    iput-object p2, p0, Lacnz;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lacnz;->a:Lacnw;

    iget-object v1, p0, Lacnz;->b:Lafec;

    .line 8
    new-instance v2, Lacou;

    iget-object v0, v0, Lacnw;->a:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lacou;-><init>(Landroid/content/Context;Lafec;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacou;

    .line 11
    return-object v0
.end method
