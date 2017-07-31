.class public final Lusg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lusf;

.field public final b:Lusc;


# direct methods
.method public constructor <init>(Lusf;Lusc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusf;

    iput-object v0, p0, Lusg;->a:Lusf;

    .line 3
    iput-object p2, p0, Lusg;->b:Lusc;

    .line 4
    return-void
.end method
