.class public final Lres;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lres;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lres;->b:Ljava/util/regex/Pattern;

    .line 4
    return-void
.end method
