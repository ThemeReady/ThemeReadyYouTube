.class public final Lfmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfmv;

.field public b:Lzor;


# direct methods
.method public constructor <init>(Lfmv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmv;

    iput-object v0, p0, Lfmu;->a:Lfmv;

    .line 3
    return-void
.end method
