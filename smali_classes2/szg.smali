.class public final Lszg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebv;

.field public final b:Lszh;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lszg;->a:Laebv;

    .line 3
    new-instance v0, Lszh;

    invoke-direct {v0, p0}, Lszh;-><init>(Lszg;)V

    iput-object v0, p0, Lszg;->b:Lszh;

    .line 4
    return-void
.end method
