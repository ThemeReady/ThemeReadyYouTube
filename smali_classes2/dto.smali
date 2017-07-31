.class public final Ldto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lgjk;

.field private b:Lxya;


# direct methods
.method public constructor <init>(Lgjk;Lxya;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldto;->a:Lgjk;

    .line 3
    iput-object p2, p0, Ldto;->b:Lxya;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldto;->a:Lgjk;

    iget-object v1, p0, Ldto;->b:Lxya;

    invoke-virtual {v0, v1}, Lgjk;->a(Lxya;)V

    .line 6
    iget-object v0, p0, Ldto;->a:Lgjk;

    .line 7
    invoke-virtual {v0}, Lftv;->c()V

    .line 8
    return-void
.end method
