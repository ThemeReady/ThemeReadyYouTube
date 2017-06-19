.class final Lablu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacyy;


# instance fields
.field private synthetic a:Lqyd;


# direct methods
.method constructor <init>(Lqyd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lablu;->a:Lqyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Laaac;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laaac;

    iget-object v0, v0, Laaac;->v:Ljava/lang/String;

    iget-object v1, p0, Lablu;->a:Lqyd;

    iget-object v1, v1, Lqyd;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Laaac;

    iget-object v0, p1, Laaac;->i:Ljava/lang/String;

    iget-object v1, p0, Lablu;->a:Lqyd;

    iget-object v1, v1, Lqyd;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
