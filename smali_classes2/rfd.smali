.class final Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulc;


# instance fields
.field private synthetic a:Lrev;


# direct methods
.method constructor <init>(Lrev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrfd;->a:Lrev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyau;Lyyh;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrfd;->a:Lrev;

    .line 3
    iget-object v0, v0, Lrev;->f:Lrew;

    .line 4
    invoke-virtual {v0, p1}, Labjq;->a(Lyau;)V

    .line 5
    return-void
.end method
