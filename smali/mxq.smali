.class public Lmxq;
.super Loge;
.source "SourceFile"


# instance fields
.field public final a:Lqeh;

.field public final b:Lmxr;


# direct methods
.method public constructor <init>(Lqeh;Lmxr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    iput-object p1, p0, Lmxq;->a:Lqeh;

    .line 3
    iput-object p2, p0, Lmxq;->b:Lmxr;

    .line 4
    return-void
.end method
