.class public final Laejj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laelr;

.field private synthetic b:Laehm;


# direct methods
.method public constructor <init>(Laelr;Laehm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laejj;->a:Laelr;

    iput-object p2, p0, Laejj;->b:Laehm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laejj;->a:Laelr;

    iget-object v1, p0, Laejj;->b:Laehm;

    invoke-virtual {v0, v1}, Laehn;->a(Laehm;)V

    .line 3
    return-void
.end method
