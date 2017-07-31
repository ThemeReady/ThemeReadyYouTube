.class public final Lsvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvj;

.field public final b:I

.field public final c:Lsvn;


# direct methods
.method public constructor <init>(Lsvj;Lsvn;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-ltz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 5
    iput-object p1, p0, Lsvm;->a:Lsvj;

    .line 6
    iput-object p2, p0, Lsvm;->c:Lsvn;

    .line 7
    iput p3, p0, Lsvm;->b:I

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
