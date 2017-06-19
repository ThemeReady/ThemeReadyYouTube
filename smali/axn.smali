.class final Laxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lblt;

.field private synthetic b:Laxl;


# direct methods
.method constructor <init>(Laxl;Lblt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxn;->b:Laxl;

    iput-object p2, p0, Laxn;->a:Lblt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laxn;->b:Laxl;

    iget-object v1, p0, Laxn;->a:Lblt;

    invoke-virtual {v0, v1}, Laxl;->a(Lblt;)V

    .line 3
    return-void
.end method
