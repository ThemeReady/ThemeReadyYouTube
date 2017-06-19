.class public Lnbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnbf;

.field public final b:I


# direct methods
.method public constructor <init>(ILnbf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnbh;->b:I

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    iput-object v0, p0, Lnbh;->a:Lnbf;

    .line 4
    return-void
.end method
