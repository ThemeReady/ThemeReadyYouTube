.class final Lusp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusl;


# instance fields
.field private synthetic a:Lusn;


# direct methods
.method constructor <init>(Lusn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lusp;->a:Lusn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lusp;->a:Lusn;

    .line 3
    iget-object v0, v0, Lusn;->a:Luxk;

    .line 4
    invoke-virtual {v0, p1}, Luxk;->d(Ljava/lang/String;)V

    .line 5
    return-void
.end method
