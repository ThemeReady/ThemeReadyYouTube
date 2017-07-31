.class final Ltqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqhf;

.field private synthetic c:Ltqr;


# direct methods
.method constructor <init>(Ltqr;Ljava/lang/String;Lqhf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqs;->c:Ltqr;

    iput-object p2, p0, Ltqs;->a:Ljava/lang/String;

    iput-object p3, p0, Ltqs;->b:Lqhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ltqs;->c:Ltqr;

    .line 3
    iget-object v0, v0, Ltqr;->a:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrl;

    iget-object v1, p0, Ltqs;->a:Ljava/lang/String;

    iget-object v2, p0, Ltqs;->b:Lqhf;

    invoke-virtual {v0, v1, v2}, Ltrl;->a(Ljava/lang/String;Lqhf;)V

    .line 5
    return-void
.end method
