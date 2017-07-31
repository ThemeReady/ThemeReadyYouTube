.class final Lacvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:D

.field private synthetic c:Lacux;


# direct methods
.method constructor <init>(Lacux;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lacvc;->c:Lacux;

    iput-object p2, p0, Lacvc;->a:Ljava/lang/String;

    iput-wide p3, p0, Lacvc;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacvc;->c:Lacux;

    iget-object v0, v0, Lacux;->a:Lacuw;

    .line 3
    iget-object v0, v0, Lacuw;->c:Lacvk;

    .line 4
    iget-object v1, p0, Lacvc;->a:Ljava/lang/String;

    iget-wide v2, p0, Lacvc;->b:D

    invoke-interface {v0, v1, v2, v3}, Lacvk;->a(Ljava/lang/String;D)V

    .line 5
    return-void
.end method
