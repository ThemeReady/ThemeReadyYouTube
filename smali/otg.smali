.class public final Lotg;
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
    iput-object p1, p0, Lotg;->b:Lotd;

    iput-object p2, p0, Lotg;->a:Liwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lotg;->b:Lotd;

    iget-object v1, p0, Lotg;->a:Liwo;

    invoke-virtual {v0, v1}, Lotd;->b(Liwo;)V

    .line 3
    return-void
.end method
