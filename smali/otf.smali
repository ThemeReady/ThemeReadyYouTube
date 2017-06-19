.class public final Lotf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liwo;

.field private synthetic b:Lotd;


# direct methods
.method public constructor <init>(Lotd;Liwo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lotf;->b:Lotd;

    iput-object p2, p0, Lotf;->a:Liwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lotf;->b:Lotd;

    iget-object v1, p0, Lotf;->a:Liwo;

    invoke-virtual {v0, v1}, Lotd;->a(Liwo;)V

    .line 3
    return-void
.end method
