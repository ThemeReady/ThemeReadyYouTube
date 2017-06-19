.class final Liub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Litv;


# direct methods
.method constructor <init>(Litv;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liub;->b:Litv;

    iput p2, p0, Liub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liub;->b:Litv;

    .line 3
    iget-object v0, v0, Litv;->a:Lnhu;

    .line 4
    iget v1, p0, Liub;->a:I

    invoke-interface {v0, v1}, Lnhu;->a(I)V

    .line 5
    return-void
.end method
