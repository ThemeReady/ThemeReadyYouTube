.class final Lunt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lodv;

.field private synthetic b:Lunm;


# direct methods
.method constructor <init>(Lunm;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunt;->b:Lunm;

    iput-object p2, p0, Lunt;->a:Lodv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lunt;->a:Lodv;

    const/4 v1, 0x0

    iget-object v2, p0, Lunt;->b:Lunm;

    invoke-virtual {v2}, Lunm;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
