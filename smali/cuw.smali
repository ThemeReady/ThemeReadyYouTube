.class public final Lcuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgp;

.field public final b:Lojh;


# direct methods
.method public constructor <init>(Lsgp;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    iput-object v0, p0, Lcuw;->a:Lsgp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lcuw;->b:Lojh;

    .line 4
    return-void
.end method
