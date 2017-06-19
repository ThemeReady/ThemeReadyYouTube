.class public final Lfrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvk;


# instance fields
.field private a:Ldej;

.field private b:Ldko;

.field private c:Lfx;


# direct methods
.method public constructor <init>(Ldej;Ldko;Lfx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfrz;->a:Ldej;

    .line 3
    iput-object p2, p0, Lfrz;->b:Ldko;

    .line 4
    iput-object p3, p0, Lfrz;->c:Lfx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfrz;->b:Ldko;

    invoke-virtual {v0}, Ldko;->a()V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfrz;->a:Ldej;

    invoke-virtual {v0}, Ldej;->a()V

    .line 10
    iget-object v0, p0, Lfrz;->b:Ldko;

    invoke-virtual {v0}, Ldko;->a()V

    .line 11
    iget-object v0, p0, Lfrz;->c:Lfx;

    .line 12
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lfi;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lfi;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 15
    :cond_0
    return-void
.end method
