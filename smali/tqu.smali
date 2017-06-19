.class final Ltqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqjf;

.field private synthetic c:Ltqt;


# direct methods
.method constructor <init>(Ltqt;Ljava/lang/String;Lqjf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqu;->c:Ltqt;

    iput-object p2, p0, Ltqu;->a:Ljava/lang/String;

    iput-object p3, p0, Ltqu;->b:Lqjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ltqu;->c:Ltqt;

    .line 3
    iget-object v0, v0, Ltqt;->a:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrl;

    iget-object v1, p0, Ltqu;->a:Ljava/lang/String;

    iget-object v2, p0, Ltqu;->b:Lqjf;

    invoke-virtual {v0, v1, v2}, Ltrl;->a(Ljava/lang/String;Lqjf;)V

    .line 5
    return-void
.end method
