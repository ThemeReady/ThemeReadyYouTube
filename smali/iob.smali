.class final Liob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Linr;


# direct methods
.method constructor <init>(Linr;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liob;->b:Linr;

    iput p2, p0, Liob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liob;->b:Linr;

    .line 3
    iget-object v0, v0, Linr;->a:Lilc;

    .line 4
    iget v1, p0, Liob;->a:I

    invoke-virtual {v0, v1}, Lilc;->b(I)V

    .line 5
    return-void
.end method
