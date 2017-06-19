.class final Ltup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field private synthetic a:Ltuo;


# direct methods
.method constructor <init>(Ltuo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltup;->a:Ltuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ltup;->a:Ltuo;

    invoke-virtual {v0}, Ltuo;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    return-object v0
.end method
