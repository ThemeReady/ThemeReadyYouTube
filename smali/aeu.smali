.class public Laeu;
.super Lij;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Los;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lij;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laeu;->a:[I

    .line 3
    return-void
.end method
