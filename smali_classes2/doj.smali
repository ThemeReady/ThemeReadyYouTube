.class final synthetic Ldoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldoi;

.field private b:I


# direct methods
.method constructor <init>(Ldoi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoj;->a:Ldoi;

    iput p2, p0, Ldoj;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldoj;->a:Ldoi;

    iget v1, p0, Ldoj;->b:I

    .line 2
    iget-object v0, v0, Ldoi;->a:Ldoe;

    invoke-virtual {v0, v1}, Ldoe;->c(I)V

    .line 3
    return-void
.end method
