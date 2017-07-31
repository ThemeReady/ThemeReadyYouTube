.class final synthetic Lwid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwic;


# direct methods
.method constructor <init>(Lwic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwid;->a:Lwic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwid;->a:Lwic;

    invoke-virtual {v0}, Lwic;->a()V

    return-void
.end method
