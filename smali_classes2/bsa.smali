.class final Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbry;

.field private synthetic b:Lbrz;


# direct methods
.method constructor <init>(Lbrz;Lbry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsa;->b:Lbrz;

    iput-object p2, p0, Lbsa;->a:Lbry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbsa;->b:Lbrz;

    iget-object v1, p0, Lbsa;->a:Lbry;

    invoke-virtual {v0, v1}, Lbrz;->a(Lbry;)I

    .line 3
    return-void
.end method
