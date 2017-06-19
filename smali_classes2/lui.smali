.class final Llui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lluh;


# direct methods
.method constructor <init>(Lluh;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llui;->b:Lluh;

    iput p2, p0, Llui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Laedv;

    invoke-direct {v0}, Laedv;-><init>()V

    .line 3
    new-instance v1, Laect;

    invoke-direct {v1}, Laect;-><init>()V

    iput-object v1, v0, Laedv;->m:Laect;

    .line 4
    iget-object v1, v0, Laedv;->m:Laect;

    iget v2, p0, Llui;->a:I

    iput v2, v1, Laect;->a:I

    .line 5
    iget-object v1, p0, Llui;->b:Lluh;

    invoke-virtual {v1, v0}, Llta;->a(Laedv;)V

    .line 6
    return-void
.end method
