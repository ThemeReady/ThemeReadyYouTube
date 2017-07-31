.class public final Lbbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbay;

.field public final b:Lsa;

.field public c:I


# direct methods
.method constructor <init>(Lbay;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbbm;

    invoke-direct {v0, p0}, Lbbm;-><init>(Lbbl;)V

    invoke-static {v0}, Lbnm;->a(Lbnq;)Lsa;

    move-result-object v0

    iput-object v0, p0, Lbbl;->b:Lsa;

    .line 3
    iput-object p1, p0, Lbbl;->a:Lbay;

    .line 4
    return-void
.end method
