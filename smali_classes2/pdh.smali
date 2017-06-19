.class public final synthetic Lpdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpdf;

.field private b:Laauk;


# direct methods
.method public constructor <init>(Lpdf;Laauk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdh;->a:Lpdf;

    iput-object p2, p0, Lpdh;->b:Laauk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpdh;->a:Lpdf;

    iget-object v1, p0, Lpdh;->b:Laauk;

    .line 2
    iget-object v2, v1, Laauk;->a:Ljava/lang/String;

    iget-wide v4, v1, Laauk;->c:J

    invoke-virtual {v0, v2, v4, v5}, Lpdf;->a(Ljava/lang/String;J)V

    .line 3
    return-void
.end method
