.class public final Lacir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lacii;


# direct methods
.method public constructor <init>(Lacii;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacir;->a:Lacii;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Laclk;

    invoke-direct {v0}, Laclk;-><init>()V

    .line 5
    new-instance v1, Laclj;

    iget v2, v0, Laclk;->a:I

    iget v3, v0, Laclk;->b:I

    iget v0, v0, Laclk;->c:I

    .line 6
    invoke-direct {v1, v2, v3, v0}, Laclj;-><init>(III)V

    .line 7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclj;

    .line 9
    return-object v0
.end method
