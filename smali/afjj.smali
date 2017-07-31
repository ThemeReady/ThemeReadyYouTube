.class final Lafjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lafje;


# direct methods
.method constructor <init>(Lafje;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafjj;->b:Lafje;

    iput p2, p0, Lafjj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafjj;->b:Lafje;

    iget-object v0, v0, Lafje;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lafjl;

    .line 4
    iget v1, p0, Lafjj;->a:I

    invoke-interface {v0, v1}, Lafjl;->a(I)V

    .line 5
    return-void
.end method
