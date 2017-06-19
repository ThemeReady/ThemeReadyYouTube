.class final Labja;
.super Larf;
.source "SourceFile"


# instance fields
.field public b:Labio;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Larf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lask;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Labiv;

    iget-object v1, p0, Labja;->b:Labio;

    invoke-direct {v0, v1}, Labiv;-><init>(Labio;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic a(Lask;I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
