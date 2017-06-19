.class final Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz;


# instance fields
.field private synthetic a:Loh;


# direct methods
.method constructor <init>(Loh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loj;->a:Loh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Loj;->a:Loh;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Loj;->a:Loh;

    .line 3
    invoke-static {p1}, Lml;->a(Ljava/lang/Object;)Lml;

    move-result-object v1

    .line 5
    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
