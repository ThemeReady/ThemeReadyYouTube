.class final Lagv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagt;

.field public final b:Lagu;

.field public c:Lagr;

.field public d:I


# direct methods
.method public constructor <init>(Lagt;Lagu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lagv;->a:Lagt;

    .line 3
    iput-object p2, p0, Lagv;->b:Lagu;

    .line 4
    sget-object v0, Lagr;->c:Lagr;

    iput-object v0, p0, Lagv;->c:Lagr;

    .line 5
    return-void
.end method
