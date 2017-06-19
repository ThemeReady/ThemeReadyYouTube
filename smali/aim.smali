.class public final Laim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laim;->c:I

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Laim;->d:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Laim;->e:I

    return-void
.end method
