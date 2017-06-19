.class public final Lbaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbam;

.field public final b:Lrm;

.field public c:I


# direct methods
.method constructor <init>(Lbam;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbba;

    invoke-direct {v0, p0}, Lbba;-><init>(Lbaz;)V

    invoke-static {v0}, Lbmx;->a(Lbnb;)Lrm;

    move-result-object v0

    iput-object v0, p0, Lbaz;->b:Lrm;

    .line 3
    iput-object p1, p0, Lbaz;->a:Lbam;

    .line 4
    return-void
.end method
